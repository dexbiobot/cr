.class final Lcom/helpshift/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/c;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/c$3;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/helpshift/c$3;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/helpshift/c$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/c$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/c$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/c$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/c$3;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/c$3;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/c$3;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/helpshift/c$3;->b:Ljava/util/Map;

    const-string/jumbo v0, "enableLogging"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :goto_0
    const-string/jumbo v0, "disableErrorLogging"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "disableErrorReporting"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/f/d/a/e;->a()F

    move-result v4

    const-string/jumbo v6, "__hs_log_store"

    invoke-static {v5, v6}, Lcom/helpshift/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/helpshift/s/a;

    move-result-object v6

    sput-object v6, Lcom/helpshift/util/m;->a:Lcom/helpshift/s/a;

    new-instance v6, Lcom/helpshift/s/b/c;

    invoke-direct {v6}, Lcom/helpshift/s/b/c;-><init>()V

    sput-object v6, Lcom/helpshift/s/b/d;->a:Lcom/helpshift/s/b/b;

    invoke-static {v4}, Lcom/helpshift/util/m;->a(F)V

    if-nez v0, :cond_6

    move v4, v2

    :goto_2
    sget-object v6, Lcom/helpshift/util/m;->a:Lcom/helpshift/s/a;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/helpshift/util/m;->a:Lcom/helpshift/s/a;

    invoke-interface {v6, v1, v4}, Lcom/helpshift/s/a;->a(ZZ)V

    :cond_1
    if-nez v0, :cond_7

    :goto_3
    sput-boolean v2, Lcom/helpshift/ab/a;->a:Z

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/helpshift/n/a/a;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/helpshift/util/m;->b()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/helpshift/util/m;->a()V

    :cond_3
    const-string/jumbo v0, "Helpshift_CoreInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Helpshift install :\n Flavor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Apikey : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/c$3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Domain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/c$3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n AppId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/c$3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Config : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/c$3;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Package Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/c$3;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n SDK version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "6.2.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n OS version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/c$3;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/helpshift/c$3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/c$3;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/c$3;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/c$3;->b:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/helpshift/a$a;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :cond_6
    move v4, v3

    goto/16 :goto_2

    :cond_7
    move v2, v3

    goto/16 :goto_3
.end method
