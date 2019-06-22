.class public final Lhvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhwh;

.field public final c:Lhwn;

.field public d:Llvd;

.field public e:Llwe;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvController"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbdf;Lhwh;Lhwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loag;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhvu;->f:Ljava/util/Map;

    iput-object p2, p0, Lhvu;->b:Lhwh;

    iput-object p3, p0, Lhvu;->c:Lhwn;

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    new-instance p2, Lhvv;

    invoke-direct {p2, p0}, Lhvv;-><init>(Lhvu;)V

    invoke-interface {p1, p2}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
