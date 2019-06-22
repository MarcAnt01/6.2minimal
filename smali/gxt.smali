.class final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcx;


# instance fields
.field private final a:Lhcx;

.field private final synthetic b:Lgxs;


# direct methods
.method constructor <init>(Lgxs;Lhcx;)V
    .locals 0

    iput-object p1, p0, Lgxt;->b:Lgxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxt;->a:Lhcx;

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lose;)V
    .locals 2

    iget-object v0, p0, Lgxt;->b:Lgxs;

    iget-object v0, v0, Lgxs;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmjb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxt;->a:Lhcx;

    invoke-interface {v0, p1, p2}, Lhcx;->a(Lmjb;Lose;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmjb;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgxt;->a:Lhcx;

    invoke-interface {v0}, Lhcx;->close()V

    return-void
.end method
