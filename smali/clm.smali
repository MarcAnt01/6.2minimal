.class final Lclm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxl;

.field public final b:Lcix;

.field public c:J

.field public d:J

.field public e:Lmmn;

.field public f:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Lcix;Lcxl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclm;->c:J

    iput-wide v0, p0, Lclm;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lclm;->e:Lmmn;

    iput-object v0, p0, Lclm;->f:Landroid/media/MediaFormat;

    iput-object p1, p0, Lclm;->b:Lcix;

    iput-object p2, p0, Lclm;->a:Lcxl;

    return-void
.end method
