.class Lcom/google/android/gms/games/a$d;
.super Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$b",
        "<",
        "Lcom/google/android/gms/games/internal/GamesClientImpl;",
        "Lcom/google/android/gms/games/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ak;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    check-cast p4, Lcom/google/android/gms/games/a$a;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/games/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/a$a$a;-><init>(B)V

    new-instance v4, Lcom/google/android/gms/games/a$a;

    iget-boolean v1, v0, Lcom/google/android/gms/games/a$a$a;->a:Z

    iget v2, v0, Lcom/google/android/gms/games/a$a$a;->b:I

    iget v3, v0, Lcom/google/android/gms/games/a$a$a;->c:I

    iget-object v0, v0, Lcom/google/android/gms/games/a$a$a;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/games/a$a;-><init>(ZIILjava/util/ArrayList;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/games/a$a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-object v0

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method
