.class final Lfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpw;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfpr;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfps;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfql;)V
    .locals 1

    instance-of v0, p1, Lfpz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfps;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfpr;->a(Lfql;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfpz;

    invoke-interface {p1}, Lfpz;->H()V

    :cond_0
    return-void
.end method
