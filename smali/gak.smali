.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgak;->a:Lpwk;

    iput-object p2, p0, Lgak;->b:Lpwk;

    iput-object p3, p0, Lgak;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lgak;
    .locals 1

    new-instance v0, Lgak;

    invoke-direct {v0, p0, p1, p2}, Lgak;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgak;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v1, p0, Lgak;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    iget-object v2, p0, Lgak;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkr;

    iget-object v2, v2, Lhkr;->c:Llrt;

    invoke-virtual {v2}, Llrt;->d()Llrt;

    move-result-object v2

    invoke-virtual {v2}, Llrt;->c()F

    move-result v2

    sget-object v3, Lczb;->d:Llrt;

    invoke-virtual {v3}, Llrt;->c()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    sget-object v2, Lczb;->d:Llrt;

    goto :goto_0

    :cond_0
    sget-object v2, Lczb;->c:Llrt;

    :goto_0
    const v3, 0x121eac0

    invoke-static {v2, v3, v0, v1}, Lehi;->a(Llrt;ILcgc;Lkbn;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
