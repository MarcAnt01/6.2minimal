.class final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqp;


# instance fields
.field private final a:Lgqq;


# direct methods
.method constructor <init>(Ljava/util/Set;Lihq;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    new-instance p3, Lgqt;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lgqt;-><init>(Ljava/util/Set;Lihq;B)V

    iput-object p3, p0, Lgqs;->a:Lgqq;

    return-void
.end method


# virtual methods
.method public final a()Lgqq;
    .locals 1

    iget-object v0, p0, Lgqs;->a:Lgqq;

    return-object v0
.end method

.method public final b()Lgqq;
    .locals 1

    iget-object v0, p0, Lgqs;->a:Lgqq;

    return-object v0
.end method
