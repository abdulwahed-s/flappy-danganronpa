.class final Lcom/unity3d/player/t$3;
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

    iput-object p1, p0, Lcom/unity3d/player/t$3;->a:Lcom/unity3d/player/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/t$3;->a:Lcom/unity3d/player/t;

    invoke-static {v0}, Lcom/unity3d/player/t;->a(Lcom/unity3d/player/t;)Lcom/unity3d/player/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/t$3;->a:Lcom/unity3d/player/t;

    invoke-static {v0}, Lcom/unity3d/player/t;->g(Lcom/unity3d/player/t;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/t$3;->a:Lcom/unity3d/player/t;

    invoke-static {v1}, Lcom/unity3d/player/t;->a(Lcom/unity3d/player/t;)Lcom/unity3d/player/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->addViewToPlayer(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/unity3d/player/t$3;->a:Lcom/unity3d/player/t;

    invoke-static {v0}, Lcom/unity3d/player/t;->h(Lcom/unity3d/player/t;)Z

    iget-object v0, p0, Lcom/unity3d/player/t$3;->a:Lcom/unity3d/player/t;

    invoke-static {v0}, Lcom/unity3d/player/t;->a(Lcom/unity3d/player/t;)Lcom/unity3d/player/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/s;->requestFocus()Z

    :cond_0
    return-void
.end method
