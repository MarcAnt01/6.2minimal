.class final Lhvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhq;


# instance fields
.field private final synthetic a:Lhel;

.field private final synthetic b:J

.field private final synthetic c:Llrp;

.field private final synthetic d:Lmis;

.field private final synthetic e:Liom;

.field private final synthetic f:Loss;

.field private final synthetic g:Lhvb;


# direct methods
.method constructor <init>(Lhvb;Lhel;JLlrp;Lmis;Liom;Loss;)V
    .locals 0

    iput-object p1, p0, Lhvh;->g:Lhvb;

    iput-object p2, p0, Lhvh;->a:Lhel;

    iput-wide p3, p0, Lhvh;->b:J

    iput-object p5, p0, Lhvh;->c:Llrp;

    iput-object p6, p0, Lhvh;->d:Lmis;

    iput-object p7, p0, Lhvh;->e:Liom;

    iput-object p8, p0, Lhvh;->f:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 13

    iget-object v0, p0, Lhvh;->g:Lhvb;

    iget-object v0, v0, Lhvb;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lhvh;->a:Lhel;

    iget-object v0, v0, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhvh;->g:Lhvb;

    iget-object v1, v1, Lhvb;->b:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    iget-object v0, p0, Lhvh;->g:Lhvb;

    iget-object v0, v0, Lhvb;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v6, Ldhz;

    iget-wide v2, p0, Lhvh;->b:J

    invoke-direct {v6, v1, v2, v3}, Ldhz;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v5, p0, Lhvh;->g:Lhvb;

    iget-object v7, p0, Lhvh;->c:Llrp;

    iget-object v9, p0, Lhvh;->d:Lmis;

    iget-object v11, p0, Lhvh;->e:Liom;

    iget-object v12, p0, Lhvh;->f:Loss;

    move-object v8, p1

    move-object v10, p2

    invoke-static/range {v5 .. v12}, Lhvb;->a(Lhvb;Lmjb;Llrp;Landroid/hardware/HardwareBuffer;Lmis;Lcom/google/googlex/gcam/ExifMetadata;Liom;Loss;)V

    return-void
.end method
