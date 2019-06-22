.class final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpw;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfpa;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfpc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfql;)V
    .locals 1

    instance-of v0, p1, Lfov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpc;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfpa;->a(Lfql;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Lfov;

    invoke-interface {p1, v0}, Lfov;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
