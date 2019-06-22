.class final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Leth;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Leth;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lets;->a:Leth;

    iput-object p2, p0, Lets;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lets;->b:Landroid/os/Handler;

    new-instance v1, Lett;

    invoke-direct {v1, p0, p1}, Lett;-><init>(Lets;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lets;->a:Leth;

    iget-object p1, p1, Lczi;->a:Lczl;

    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    invoke-interface {p1, v0}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
