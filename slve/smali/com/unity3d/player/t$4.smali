.class final Lcom/unity3d/player/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/t;->a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/t$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/t;


# direct methods
.method constructor <init>(Lcom/unity3d/player/t;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/t$4;->a:Lcom/unity3d/player/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/t$4;->a:Lcom/unity3d/player/t;

    invoke-static {v0}, Lcom/unity3d/player/t;->f(Lcom/unity3d/player/t;)V

    iget-object v0, p0, Lcom/unity3d/player/t$4;->a:Lcom/unity3d/player/t;

    invoke-static {v0}, Lcom/unity3d/player/t;->g(Lcom/unity3d/player/t;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method
