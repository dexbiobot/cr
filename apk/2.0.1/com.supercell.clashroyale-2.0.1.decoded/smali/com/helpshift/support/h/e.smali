.class public Lcom/helpshift/support/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/h/g;


# instance fields
.field public a:Lcom/helpshift/support/e/c;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/h/e;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/h/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/h/e;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/helpshift/support/n;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sectionPublishId"

    iget-object v2, p0, Lcom/helpshift/support/h/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "support_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/h/e;->e:Ljava/util/HashMap;

    const-string/jumbo v2, "customContactUsFlows"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/helpshift/support/h/e;->a:Lcom/helpshift/support/e/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/helpshift/support/e/c;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    return-void
.end method
