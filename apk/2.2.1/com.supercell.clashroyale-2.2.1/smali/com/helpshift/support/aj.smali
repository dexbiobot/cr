.class public final Lcom/helpshift/support/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/aj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/helpshift/support/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/aj;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/aj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/helpshift/support/aj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/aj;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/aw;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
