.class public final enum Lcom/helpshift/common/platform/Device$PermissionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/common/platform/Device$PermissionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/platform/Device$PermissionState;

.field public static final enum b:Lcom/helpshift/common/platform/Device$PermissionState;

.field public static final enum c:Lcom/helpshift/common/platform/Device$PermissionState;

.field private static final synthetic d:[Lcom/helpshift/common/platform/Device$PermissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/common/platform/Device$PermissionState;

    const-string/jumbo v1, "AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/platform/Device$PermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/platform/Device$PermissionState;->a:Lcom/helpshift/common/platform/Device$PermissionState;

    new-instance v0, Lcom/helpshift/common/platform/Device$PermissionState;

    const-string/jumbo v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/common/platform/Device$PermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/platform/Device$PermissionState;->b:Lcom/helpshift/common/platform/Device$PermissionState;

    new-instance v0, Lcom/helpshift/common/platform/Device$PermissionState;

    const-string/jumbo v1, "REQUESTABLE"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/common/platform/Device$PermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/platform/Device$PermissionState;->c:Lcom/helpshift/common/platform/Device$PermissionState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/common/platform/Device$PermissionState;

    sget-object v1, Lcom/helpshift/common/platform/Device$PermissionState;->a:Lcom/helpshift/common/platform/Device$PermissionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/common/platform/Device$PermissionState;->b:Lcom/helpshift/common/platform/Device$PermissionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/common/platform/Device$PermissionState;->c:Lcom/helpshift/common/platform/Device$PermissionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/common/platform/Device$PermissionState;->d:[Lcom/helpshift/common/platform/Device$PermissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/platform/Device$PermissionState;
    .locals 1

    const-class v0, Lcom/helpshift/common/platform/Device$PermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/platform/Device$PermissionState;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/common/platform/Device$PermissionState;
    .locals 1

    sget-object v0, Lcom/helpshift/common/platform/Device$PermissionState;->d:[Lcom/helpshift/common/platform/Device$PermissionState;

    invoke-virtual {v0}, [Lcom/helpshift/common/platform/Device$PermissionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/platform/Device$PermissionState;

    return-object v0
.end method
