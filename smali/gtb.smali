.class public final Lgtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsq;


# instance fields
.field private final a:Lgsq;


# direct methods
.method public constructor <init>(Lgsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Lgsq;

    return-void
.end method


# virtual methods
.method public final a(Lgsr;)Lihq;
    .locals 3

    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    iget-object v1, p0, Lgtb;->a:Lgsq;

    new-instance v2, Lgtc;

    invoke-direct {v2, v0, p1}, Lgtc;-><init>(Lgtd;Lgsr;)V

    invoke-interface {v1, v2}, Lgsq;->a(Lgsr;)Lihq;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lihq;

    new-instance v2, Lgrl;

    invoke-direct {v2, v0}, Lgrl;-><init>(Llry;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lesd;->a([Lihq;)Lihq;

    move-result-object p1

    return-object p1
.end method
