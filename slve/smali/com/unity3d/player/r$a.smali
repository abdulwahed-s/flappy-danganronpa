.class final Lcom/unity3d/player/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/Class;

.field public b:Ljava/lang/reflect/Method;

.field final synthetic c:Lcom/unity3d/player/r;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/r;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/r$a;->c:Lcom/unity3d/player/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/r$a;->a:[Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/player/r$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method
