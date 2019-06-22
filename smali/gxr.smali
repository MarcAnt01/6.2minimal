.class final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcx;


# instance fields
.field private final a:Lhcx;

.field private final b:Ldjn;


# direct methods
.method public constructor <init>(Lhcx;Ldjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lhcx;

    iput-object p2, p0, Lgxr;->b:Ldjn;

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lose;)V
    .locals 2

    invoke-interface {p1}, Lmjb;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgxr;->b:Ldjn;

    invoke-virtual {v0, p1}, Ldjn;->a(Lmjb;)V

    iget-object v0, p0, Lgxr;->a:Lhcx;

    invoke-interface {v0, p1, p2}, Lhcx;->a(Lmjb;Lose;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmjb;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgxr;->a:Lhcx;

    invoke-interface {v0}, Lhcx;->close()V

    return-void
.end method
