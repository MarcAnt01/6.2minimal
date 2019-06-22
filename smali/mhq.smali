.class public final Lmhq;
.super Lmhh;
.source "PG"


# instance fields
.field public final e:Lllx;

.field private final f:Llln;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmhq;-><init>(JB)V

    return-void
.end method

.method private constructor <init>(JB)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmhh;-><init>(J)V

    new-instance p3, Llln;

    new-instance v0, Lmhr;

    invoke-direct {v0, p0}, Lmhr;-><init>(Lmhq;)V

    invoke-direct {p3, v0}, Llln;-><init>(Lnsk;)V

    iput-object p3, p0, Lmhq;->f:Llln;

    new-instance p3, Lllx;

    iget-object v0, p0, Lmhq;->f:Llln;

    invoke-direct {p3, v0}, Lllx;-><init>(Llkx;)V

    iput-object p3, p0, Lmhq;->e:Lllx;

    iget-object p3, p0, Lmhq;->e:Lllx;

    new-instance v0, Lmhs;

    invoke-direct {v0, p1, p2}, Lmhs;-><init>(J)V

    invoke-static {p3, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lmhq;->f:Llln;

    invoke-virtual {v0}, Llln;->b()V

    return-void
.end method

.method final synthetic d()Ljava/lang/Long;
    .locals 2

    invoke-super {p0}, Lmhh;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
