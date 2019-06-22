.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfj;

.field public b:Lipt;

.field public c:Llrp;

.field public d:Lose;

.field public e:Lizv;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Lith;

.field private final j:Lmjb;

.field private k:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihb;->a:Lmfj;

    sget-object v1, Lipt;->a:Lipt;

    iput-object v1, p0, Lihb;->b:Lipt;

    sget-object v1, Llrp;->a:Llrp;

    iput-object v1, p0, Lihb;->c:Llrp;

    iput-object v0, p0, Lihb;->d:Lose;

    iput-object v0, p0, Lihb;->e:Lizv;

    iput-object v0, p0, Lihb;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lihb;->g:Ljava/lang/Long;

    iput-object v0, p0, Lihb;->k:Ljava/lang/Long;

    sget-object v0, Lith;->a:Lith;

    iput-object v0, p0, Lihb;->i:Lith;

    iput-object p1, p0, Lihb;->j:Lmjb;

    invoke-interface {p1}, Lmjb;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lihb;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Liha;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lihb;->g:Ljava/lang/Long;

    iget-object v2, v0, Lihb;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lihb;->j:Lmjb;

    invoke-interface {v1}, Lmjb;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkda;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Liha;

    iget-object v4, v0, Lihb;->j:Lmjb;

    iget-object v5, v0, Lihb;->b:Lipt;

    iget-object v6, v0, Lihb;->a:Lmfj;

    iget-object v7, v0, Lihb;->c:Llrp;

    iget-object v8, v0, Lihb;->d:Lose;

    iget-object v3, v0, Lihb;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-interface {v4}, Lmjb;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lihb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lihb;->e:Lizv;

    iget-object v1, v0, Lihb;->i:Lith;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Liha;-><init>(Lmjb;Lipt;Lmfj;Llrp;Lose;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lizv;Lith;)V

    return-object v17
.end method

.method public final a(I)Lihb;
    .locals 0

    invoke-static {p1}, Llrp;->a(I)Llrp;

    move-result-object p1

    iput-object p1, p0, Lihb;->c:Llrp;

    return-object p0
.end method

.method public final a(II)Lihb;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lihb;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(J)Lihb;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lihb;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lmis;)Lihb;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lihb;->d:Lose;

    return-object p0
.end method
