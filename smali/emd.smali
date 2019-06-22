.class final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoc;


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lemd;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lemd;->a:Lekx;

    iget-object p1, p1, Lekx;->G:Landroid/os/Handler;

    new-instance v0, Leme;

    invoke-direct {v0, p0}, Leme;-><init>(Lemd;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
