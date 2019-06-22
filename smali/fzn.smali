.class final synthetic Lfzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzn;->a:Lfyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfzn;->a:Lfyt;

    iget-object v1, v0, Lfyt;->c:Landroid/os/Handler;

    new-instance v2, Lfyv;

    invoke-direct {v2, v0}, Lfyv;-><init>(Lfyt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
