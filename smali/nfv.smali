.class public final Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnft;


# instance fields
.field private final a:Lnsc;


# direct methods
.method public constructor <init>(Lnsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfv;->a:Lnsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J
    .locals 2

    iget-object v0, p0, Lnfv;->a:Lnsc;

    invoke-virtual {v0, p1}, Lnsc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lnfi;->a(Lnfk;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final a()Lnft;
    .locals 1

    iget-object v0, p0, Lnfv;->a:Lnsc;

    invoke-virtual {v0}, Lnsc;->a()Lnsc;

    return-object p0
.end method

.method public final b()Lnft;
    .locals 1

    iget-object v0, p0, Lnfv;->a:Lnsc;

    invoke-virtual {v0}, Lnsc;->b()Lnsc;

    return-object p0
.end method
