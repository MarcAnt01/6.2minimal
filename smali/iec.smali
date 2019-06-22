.class final Liec;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Liet;

.field private final synthetic b:Lidx;


# direct methods
.method constructor <init>(Lidx;Liet;)V
    .locals 0

    iput-object p1, p0, Liec;->b:Lidx;

    iput-object p2, p0, Liec;->a:Liet;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p4, Lidv;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, 0x45

    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "Gouda upsampled image (rgb): id = "

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, " description = "

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Liec;->b:Lidx;

    iget-object p4, p4, Lidx;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lnre;

    move-result-object p3

    invoke-virtual {p3}, Lnre;->b()Z

    move-result p4

    invoke-static {p4}, Loag;->b(Z)V

    iget-object p4, p0, Liec;->a:Liet;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-interface {p4, p1, p2, p3}, Liet;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    :cond_0
    return-void
.end method
