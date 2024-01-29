.class public final Lcom/unity3d/player/m;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field static final d:Lcom/unity3d/player/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/unity3d/player/m;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/unity3d/player/m;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Lcom/unity3d/player/m;->c:Z

    sget-boolean v0, Lcom/unity3d/player/m;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/unity3d/player/j;

    invoke-direct {v0}, Lcom/unity3d/player/j;-><init>()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lcom/unity3d/player/m;->d:Lcom/unity3d/player/g;

    return-void
.end method
