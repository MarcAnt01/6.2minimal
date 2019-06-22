.class final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhw;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Llrp;

.field private final synthetic c:Lmis;

.field private final synthetic d:Liom;

.field private final synthetic e:Loss;

.field private final synthetic f:Lhvb;


# direct methods
.method constructor <init>(Lhvb;JLlrp;Lmis;Liom;Loss;)V
    .locals 0

    iput-object p1, p0, Lhvi;->f:Lhvb;

    iput-wide p2, p0, Lhvi;->a:J

    iput-object p4, p0, Lhvi;->b:Llrp;

    iput-object p5, p0, Lhvi;->c:Lmis;

    iput-object p6, p0, Lhvi;->d:Liom;

    iput-object p7, p0, Lhvi;->e:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 12

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {p1, v0}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    iget-object v4, p0, Lhvi;->f:Lhvb;

    new-instance v5, Ldhz;

    iget-wide v1, p0, Lhvi;->a:J

    invoke-direct {v5, v0, v1, v2}, Ldhz;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v6, p0, Lhvi;->b:Llrp;

    iget-object v8, p0, Lhvi;->c:Lmis;

    iget-object v10, p0, Lhvi;->d:Liom;

    iget-object v11, p0, Lhvi;->e:Loss;

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Lhvb;->a(Lhvb;Lmjb;Llrp;Landroid/hardware/HardwareBuffer;Lmis;Lcom/google/googlex/gcam/ExifMetadata;Liom;Loss;)V

    return-void
.end method
