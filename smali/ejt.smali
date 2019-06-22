.class final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field public final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejt;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 3

    check-cast p1, Lehf;

    iget-object v0, p0, Lejt;->a:Leiv;

    iget-boolean v1, v0, Leiv;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiv;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Leiv;->g:Z

    iget-object v1, p1, Lehf;->a:[B

    iget p1, p1, Lehf;->b:I

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Leju;

    invoke-direct {v2, p0, v1, p1}, Leju;-><init>(Lejt;[BI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
