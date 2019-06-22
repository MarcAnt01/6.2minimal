.class final Lnga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnmc;

.field public final b:Lnnn;


# direct methods
.method constructor <init>(Lnmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->a:Lnmc;

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    iput-object v0, p0, Lnga;->b:Lnnn;

    iget-object v0, p0, Lnga;->b:Lnnn;

    invoke-virtual {p1}, Lnmc;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnnn;->a(Ljava/util/List;)V

    return-void
.end method
