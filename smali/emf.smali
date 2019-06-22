.class final Lemf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoc;


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lemf;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lemf;->a:Lekx;

    iget-object p1, p1, Lekx;->G:Landroid/os/Handler;

    new-instance v0, Lemg;

    invoke-direct {v0, p0}, Lemg;-><init>(Lemf;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
