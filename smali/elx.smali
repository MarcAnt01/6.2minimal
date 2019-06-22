.class final Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lelx;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lelx;->a:Lekx;

    iget v0, p1, Lekx;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lekx;->T:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lekx;->G:Landroid/os/Handler;

    new-instance v0, Lely;

    invoke-direct {v0, p0}, Lely;-><init>(Lelx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
