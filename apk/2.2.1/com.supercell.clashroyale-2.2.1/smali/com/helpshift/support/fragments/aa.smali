.class Lcom/helpshift/support/fragments/aa;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/fragments/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/fragments/z;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/aa;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/aa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/z;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x66

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/support/util/i;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
