.class public Lcom/helpshift/conversation/c/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/conversation/b/j;


# instance fields
.field public final a:Lcom/helpshift/common/domain/k;

.field final b:Lcom/helpshift/configuration/a/a;

.field public final c:Lcom/helpshift/conversation/b/a;

.field final d:Lcom/helpshift/widget/k;

.field final e:Lcom/helpshift/conversation/c/ab;

.field final f:Lcom/helpshift/widget/c;

.field final g:Lcom/helpshift/widget/f;

.field final h:Lcom/helpshift/widget/d;

.field final i:Lcom/helpshift/widget/e;

.field public final j:Lcom/helpshift/widget/h;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/conversation/c/ad;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/c/ad;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/conversation/c/ae;->l:Z

    iput-object p1, p0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/c/ae;->b:Lcom/helpshift/configuration/a/a;

    iput-object p2, p0, Lcom/helpshift/conversation/c/ae;->c:Lcom/helpshift/conversation/b/a;

    new-instance v0, Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ae;->b:Lcom/helpshift/configuration/a/a;

    invoke-direct {v0, v1, p2}, Lcom/helpshift/widget/k;-><init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/conversation/b/a;)V

    iput-object v0, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    iget-object v4, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    new-instance v5, Lcom/helpshift/widget/c;

    iget-object v0, v4, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    iget-object v0, v0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->v()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/helpshift/widget/c;-><init>(I)V

    const-string/jumbo v3, ""

    const-string/jumbo v0, ""

    iget-object v1, v4, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-object v2, v1, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, v1, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/helpshift/conversation/a/b;->f(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v6, "conversationPrefillText"

    invoke-virtual {v1, v6}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-object v7, v6, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v6, v6, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/helpshift/conversation/a/b;->a(J)Lcom/helpshift/conversation/dto/a;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, v6, Lcom/helpshift/conversation/dto/a;->c:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_1
    invoke-virtual {v5, v0}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    new-instance v1, Lcom/helpshift/widget/f;

    invoke-direct {v1}, Lcom/helpshift/widget/f;-><init>()V

    iget-object v2, v0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v2}, Lcom/helpshift/configuration/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-object v0, v2, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v3, v2, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/conversation/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->h:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {v1, v0}, Lcom/helpshift/widget/f;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/helpshift/conversation/c/ae;->g:Lcom/helpshift/widget/f;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    new-instance v2, Lcom/helpshift/widget/d;

    invoke-direct {v2}, Lcom/helpshift/widget/d;-><init>()V

    iget-object v0, v1, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "fullPrivacy"

    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lcom/helpshift/widget/d;->a:Z

    iget-object v0, v1, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v0}, Lcom/helpshift/configuration/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-object v0, v1, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v3, v1, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/conversation/a/b;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/helpshift/widget/d;->a(Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lcom/helpshift/conversation/c/ae;->h:Lcom/helpshift/widget/d;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    new-instance v1, Lcom/helpshift/widget/e;

    invoke-direct {v1}, Lcom/helpshift/widget/e;-><init>()V

    iget-object v2, v0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "fullPrivacy"

    invoke-virtual {v2, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/e;)V

    :goto_4
    iput-object v1, p0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    new-instance v1, Lcom/helpshift/widget/h;

    invoke-direct {v1}, Lcom/helpshift/widget/h;-><init>()V

    iget-object v0, v0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-boolean v0, v0, Lcom/helpshift/conversation/b/a;->l:Z

    invoke-virtual {v1, v0}, Lcom/helpshift/widget/h;->a(Z)V

    iput-object v1, p0, Lcom/helpshift/conversation/c/ae;->j:Lcom/helpshift/widget/h;

    iget-object v2, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->g:Lcom/helpshift/widget/f;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ae;->h:Lcom/helpshift/widget/d;

    new-instance v3, Lcom/helpshift/widget/g;

    invoke-direct {v3}, Lcom/helpshift/widget/g;-><init>()V

    iget-object v4, v2, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "fullPrivacy"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v3, Lcom/helpshift/widget/g;->a:Z

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    new-instance v2, Lcom/helpshift/widget/a;

    invoke-direct {v2}, Lcom/helpshift/widget/a;-><init>()V

    invoke-virtual {v0}, Lcom/helpshift/widget/k;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/helpshift/widget/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-boolean v0, v0, Lcom/helpshift/conversation/b/a;->l:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    new-instance v1, Lcom/helpshift/widget/a;

    invoke-direct {v1}, Lcom/helpshift/widget/a;-><init>()V

    iget-object v0, v0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-boolean v0, v0, Lcom/helpshift/conversation/b/a;->l:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/helpshift/widget/a;->b(Z)V

    new-instance v0, Lcom/helpshift/conversation/c/ab;

    invoke-direct {v0, p3, p1}, Lcom/helpshift/conversation/c/ab;-><init>(Lcom/helpshift/conversation/c/ad;Lcom/helpshift/common/domain/k;)V

    iput-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iget-object v4, p0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    iput-object v0, v4, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v4, v0, Lcom/helpshift/conversation/c/ab;->b:Lcom/helpshift/widget/TextWidget;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iget-object v4, p0, Lcom/helpshift/conversation/c/ae;->g:Lcom/helpshift/widget/f;

    iput-object v0, v4, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v4, v0, Lcom/helpshift/conversation/c/ab;->c:Lcom/helpshift/widget/TextWidget;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iget-object v4, p0, Lcom/helpshift/conversation/c/ae;->h:Lcom/helpshift/widget/d;

    iput-object v0, v4, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v4, v0, Lcom/helpshift/conversation/c/ab;->d:Lcom/helpshift/widget/d;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iget-object v4, p0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    iput-object v0, v4, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v4, v0, Lcom/helpshift/conversation/c/ab;->f:Lcom/helpshift/widget/e;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iput-object v0, v1, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v1, v0, Lcom/helpshift/conversation/c/ab;->e:Lcom/helpshift/widget/a;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iput-object v0, v2, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v2, v0, Lcom/helpshift/conversation/c/ab;->g:Lcom/helpshift/widget/a;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ae;->j:Lcom/helpshift/widget/h;

    iput-object v0, v1, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v1, v0, Lcom/helpshift/conversation/c/ab;->h:Lcom/helpshift/widget/h;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iput-object v3, v0, Lcom/helpshift/conversation/c/ab;->i:Lcom/helpshift/widget/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    iput-object p3, v0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    return-void

    :cond_4
    iget-object v0, v6, Lcom/helpshift/conversation/dto/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v6, v6, Lcom/helpshift/conversation/dto/a;->b:J

    sub-long v6, v8, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1c20

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    :cond_5
    iget-object v0, v4, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    const-string/jumbo v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "Anonymous"

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "requireNameAndEmail"

    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v0, v1, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "profileFormEnable"

    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "requireEmail"

    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v2, v0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-object v3, v2, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v2, v2, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/helpshift/conversation/a/b;->d(J)Lcom/helpshift/conversation/dto/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    iget-object v0, v0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-boolean v0, v0, Lcom/helpshift/conversation/b/a;->l:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Lcom/helpshift/widget/e;->a(Z)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    iget-object v4, v2, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "profileFormEnable"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v2, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v6, "hideNameAndEmail"

    invoke-virtual {v5, v6}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/helpshift/widget/TextWidget;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    iget-object v6, v2, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v7, "requireNameAndEmail"

    invoke-virtual {v6, v7}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    if-eqz v0, :cond_f

    if-nez v1, :cond_12

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    if-eqz v4, :cond_16

    if-eqz v5, :cond_15

    iget-object v2, v2, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v4, "requireEmail"

    invoke-virtual {v2, v4}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    move-object v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/am;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/am;-><init>(Lcom/helpshift/conversation/c/ae;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->j:Lcom/helpshift/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/h;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0, v2}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    invoke-virtual {v0, v2}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/aq;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/conversation/c/aq;-><init>(Lcom/helpshift/conversation/c/ae;J)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/ag;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/ag;-><init>(Lcom/helpshift/conversation/c/ae;Lcom/helpshift/conversation/dto/c;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->j:Lcom/helpshift/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/h;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/ar;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/ar;-><init>(Lcom/helpshift/conversation/c/ae;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/ap;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/ap;-><init>(Lcom/helpshift/conversation/c/ae;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/conversation/c/ae;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/aj;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/aj;-><init>(Lcom/helpshift/conversation/c/ae;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
