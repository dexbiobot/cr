.class public Lcom/helpshift/i/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/helpshift/n/d;


# direct methods
.method protected constructor <init>(Lcom/helpshift/n/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/i/d;->b:Lcom/helpshift/n/d;

    iget-object v0, p0, Lcom/helpshift/i/d;->b:Lcom/helpshift/n/d;

    const-string/jumbo v1, "etags"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/helpshift/i/d;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/i/d;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/d;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/d;->b:Lcom/helpshift/n/d;

    const-string/jumbo v1, "etags"

    iget-object v2, p0, Lcom/helpshift/i/d;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/n/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method
