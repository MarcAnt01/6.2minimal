.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtl;

.field public static final b:Lgtl;

.field public static final c:Lgtl;

.field public static final d:Lgtl;

.field public static final e:Lgtl;

.field public static final f:Lgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgtl;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgtl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtm;->a:Lgtl;

    new-instance v0, Lgtl;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgtl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtm;->b:Lgtl;

    new-instance v0, Lgtl;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgtl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgtl;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgtl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtm;->c:Lgtl;

    new-instance v0, Lgtl;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgtl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtm;->d:Lgtl;

    new-instance v0, Lgtl;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgtl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtm;->e:Lgtl;

    new-instance v0, Lgtl;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgtl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtm;->f:Lgtl;

    return-void
.end method
