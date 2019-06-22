.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# instance fields
.field private final a:Lijq;

.field private final b:Lijs;

.field private final c:Liju;

.field private final d:Likb;

.field private final e:Likd;

.field private final f:Likf;

.field private final g:Liks;

.field private final h:Liku;

.field private final i:Liky;

.field private final j:Lijy;

.field private final k:Z


# direct methods
.method public constructor <init>(Lijq;Lijs;Liju;Likb;Likd;Likf;Liks;Liku;Liky;Lijy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijw;->a:Lijq;

    iput-object p2, p0, Lijw;->b:Lijs;

    iput-object p3, p0, Lijw;->c:Liju;

    iput-object p4, p0, Lijw;->d:Likb;

    iput-object p5, p0, Lijw;->e:Likd;

    iput-object p6, p0, Lijw;->f:Likf;

    iput-object p7, p0, Lijw;->g:Liks;

    iput-object p8, p0, Lijw;->h:Liku;

    iput-object p9, p0, Lijw;->i:Liky;

    iput-object p10, p0, Lijw;->j:Lijy;

    iput-boolean p11, p0, Lijw;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lijl;)F
    .locals 12

    iget-object v0, p0, Lijw;->a:Lijq;

    invoke-virtual {v0, p1, p2}, Lijq;->a(Lmjb;Lijl;)F

    move-result v0

    iget-object v1, p0, Lijw;->b:Lijs;

    invoke-virtual {v1, p1, p2}, Lijs;->a(Lmjb;Lijl;)F

    move-result v1

    iget-object v2, p0, Lijw;->c:Liju;

    invoke-virtual {v2, p1, p2}, Liju;->a(Lmjb;Lijl;)F

    move-result v2

    iget-object v3, p0, Lijw;->d:Likb;

    invoke-virtual {v3, p1, p2}, Likb;->a(Lmjb;Lijl;)F

    move-result v3

    iget-object v4, p0, Lijw;->e:Likd;

    invoke-virtual {v4, p1, p2}, Likd;->a(Lmjb;Lijl;)F

    move-result v4

    iget-object v5, p0, Lijw;->f:Likf;

    invoke-virtual {v5, p1, p2}, Likf;->a(Lmjb;Lijl;)F

    move-result v5

    iget-object v6, p0, Lijw;->g:Liks;

    invoke-virtual {v6, p1, p2}, Liks;->a(Lmjb;Lijl;)F

    move-result v6

    iget-object v7, p0, Lijw;->h:Liku;

    invoke-virtual {v7, p1, p2}, Liku;->a(Lmjb;Lijl;)F

    move-result v7

    iget-object v8, p0, Lijw;->i:Liky;

    invoke-virtual {v8, p1, p2}, Liky;->a(Lmjb;Lijl;)F

    move-result p2

    iget-boolean v8, p0, Lijw;->k:Z

    if-eqz v8, :cond_0

    sget-object v8, Lpbg;->k:Lpbg;

    invoke-virtual {v8}, Lpbg;->g()Loxa;

    move-result-object v8

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpbg;->a:I

    iput v0, v9, Lpbg;->b:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpbg;->a:I

    iput v1, v9, Lpbg;->c:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lpbg;->a:I

    iput v2, v9, Lpbg;->d:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lpbg;->a:I

    iput v3, v9, Lpbg;->e:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lpbg;->a:I

    iput v4, v9, Lpbg;->f:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpbg;->a:I

    iput v5, v9, Lpbg;->g:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lpbg;->a:I

    iput v6, v9, Lpbg;->h:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lpbg;->a:I

    iput v7, v9, Lpbg;->i:F

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpbg;

    iget v10, v9, Lpbg;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lpbg;->a:I

    iput p2, v9, Lpbg;->j:F

    invoke-virtual {v8}, Loxa;->f()Lowz;

    move-result-object v8

    check-cast v8, Lpbg;

    iget-object v9, p0, Lijw;->j:Lijy;

    invoke-interface {p1}, Lmjb;->f()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Lijy;->a(JLpbg;)V

    :cond_0
    const/4 p1, 0x0

    mul-float v0, v0, p1

    add-float/2addr v0, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const v1, 0x3c8b1572    # 0.016978f

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    const v1, 0x3f60a212

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    const v1, 0x3cb22d0e    # 0.02175f

    mul-float v6, v6, v1

    add-float/2addr v0, v6

    mul-float v7, v7, p1

    add-float/2addr v0, v7

    const p1, 0x3dab9f56    # 0.0838f

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method
