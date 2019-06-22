.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgq;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Ldgq;
    .locals 1

    new-instance v0, Ldgq;

    invoke-direct {v0, p0}, Ldgq;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgq;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddu;

    iget v0, v0, Lddu;->n:I

    int-to-long v0, v0

    const-wide/32 v2, 0x3fe56c0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1dcd6500

    add-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
