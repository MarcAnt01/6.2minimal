.class public final Lnky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnkq;

.field private static final b:Lnkq;

.field private static final c:Lnkq;

.field private static final d:Lnkq;

.field private static final e:Lnkq;

.field private static final f:Lnkq;

.field private static final g:Lnkq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lnkq;->d()Lnkr;

    move-result-object v0

    const-string v1, "NORMAL_NO_USER_INTEREST"

    invoke-virtual {v0, v1}, Lnkr;->a(Ljava/lang/String;)Lnkr;

    move-result-object v0

    const-string v1, "slNyet"

    iput-object v1, v0, Lnkr;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lnkr;->a(I)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v2, v5}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v2, v6}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    const/16 v7, 0x1e

    invoke-virtual {v2, v7}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-virtual {v2, v8}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v9}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    const v10, 0x3e19999a    # 0.15f

    invoke-virtual {v2, v10}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v9}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-virtual {v0}, Lnkr;->a()Lnkq;

    move-result-object v0

    sput-object v0, Lnky;->a:Lnkq;

    invoke-static {}, Lnkq;->d()Lnkr;

    move-result-object v0

    const-string v2, "NORMAL_WITH_USER_INTEREST"

    invoke-virtual {v0, v2}, Lnkr;->a(Ljava/lang/String;)Lnkr;

    move-result-object v0

    const-string v2, "slUser"

    iput-object v2, v0, Lnkr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnkr;->a(I)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-virtual {v0}, Lnkr;->a()Lnkq;

    move-result-object v0

    sput-object v0, Lnky;->b:Lnkq;

    invoke-static {}, Lnkq;->d()Lnkr;

    move-result-object v0

    const-string v2, "BURST"

    invoke-virtual {v0, v2}, Lnkr;->a(Ljava/lang/String;)Lnkr;

    move-result-object v0

    const-string v2, "burst"

    iput-object v2, v0, Lnkr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnkr;->a(I)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-virtual {v0}, Lnkr;->a()Lnkq;

    move-result-object v0

    sput-object v0, Lnky;->c:Lnkq;

    invoke-static {}, Lnkq;->d()Lnkr;

    move-result-object v0

    const-string v2, "DYNAMIC_POWER_MANAGEMENT_OFF"

    invoke-virtual {v0, v2}, Lnkr;->a(Ljava/lang/String;)Lnkr;

    move-result-object v0

    const-string v2, "off"

    iput-object v2, v0, Lnkr;->a:Ljava/lang/String;

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-virtual {v0}, Lnkr;->a()Lnkq;

    move-result-object v0

    sput-object v0, Lnky;->d:Lnkq;

    invoke-static {}, Lnkq;->d()Lnkr;

    move-result-object v0

    const-string v2, "BATTERY_MISER"

    invoke-virtual {v0, v2}, Lnkr;->a(Ljava/lang/String;)Lnkr;

    move-result-object v0

    nop

    const-string v2, "miser"

    iput-object v2, v0, Lnkr;->a:Ljava/lang/String;

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v3}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v2, v3}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-virtual {v0}, Lnkr;->a()Lnkq;

    move-result-object v0

    sput-object v0, Lnky;->e:Lnkq;

    invoke-static {}, Lnkq;->d()Lnkr;

    move-result-object v0

    const-string v2, "HIGH_PERF_NO_USER_INTEREST"

    invoke-virtual {v0, v2}, Lnkr;->a(Ljava/lang/String;)Lnkr;

    move-result-object v0

    const-string v2, "hiNyet"

    iput-object v2, v0, Lnkr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnkr;->a(I)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnkt;->a(I)Lnkt;

    move-result-object v2

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnkt;->a(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnkt;->b(F)Lnkt;

    move-result-object v2

    invoke-virtual {v2, v9}, Lnkt;->c(F)Lnkt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-virtual {v0}, Lnkr;->a()Lnkq;

    move-result-object v0

    sput-object v0, Lnky;->f:Lnkq;

    invoke-static {}, Lnkq;->d()Lnkr;

    move-result-object v0

    const-string v2, "HIGH_PERF_WITH_USER_INTEREST"

    invoke-virtual {v0, v2}, Lnkr;->a(Ljava/lang/String;)Lnkr;

    move-result-object v0

    const-string v2, "hiUser"

    iput-object v2, v0, Lnkr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnkr;->a(I)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v1

    invoke-virtual {v1, v7}, Lnkt;->a(I)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnkt;->a(F)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnkt;->b(F)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnkt;->c(F)Lnkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v1

    invoke-virtual {v1, v7}, Lnkt;->a(I)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnkt;->a(F)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnkt;->b(F)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnkt;->c(F)Lnkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-static {}, Lnks;->g()Lnkt;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lnkt;->a(F)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnkt;->b(F)Lnkt;

    move-result-object v1

    invoke-virtual {v1, v9}, Lnkt;->c(F)Lnkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkr;->a(Lnkt;)Lnkr;

    move-result-object v0

    invoke-virtual {v0}, Lnkr;->a()Lnkq;

    move-result-object v0

    sput-object v0, Lnky;->g:Lnkq;

    return-void
.end method

.method public static a(IZZ)Lnkq;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lnky;->d:Lnkq;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lnky;->c:Lnkq;

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p0, p2, :cond_2

    sget-object p0, Lnky;->e:Lnkq;

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-eq p0, p2, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Lnky;->b:Lnkq;

    goto :goto_0

    :cond_3
    sget-object p0, Lnky;->a:Lnkq;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lnky;->f:Lnkq;

    goto :goto_0

    :cond_5
    sget-object p0, Lnky;->g:Lnkq;

    :goto_0
    return-object p0
.end method
