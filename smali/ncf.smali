.class public final enum Lncf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum a:Lncf;

.field public static final enum b:Lncf;

.field public static final enum c:Lncf;

.field public static final enum d:Lncf;

.field public static final enum e:Lncf;

.field public static final enum f:Lncf;

.field public static final enum g:Lncf;

.field private static final synthetic i:[Lncf;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lncf;

    const/4 v1, 0x0

    const-string v2, "TRACKING_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lncf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncf;->a:Lncf;

    new-instance v0, Lncf;

    const/4 v2, 0x1

    const-string v3, "TRACKING_OFF"

    invoke-direct {v0, v3, v2, v2}, Lncf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncf;->b:Lncf;

    new-instance v0, Lncf;

    const/4 v3, 0x2

    const-string v4, "TRACKING_HYBRID"

    invoke-direct {v0, v4, v3, v3}, Lncf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncf;->c:Lncf;

    new-instance v0, Lncf;

    const/4 v4, 0x3

    const-string v5, "TRACKING_IMU_UNCALIBRATED"

    invoke-direct {v0, v5, v4, v4}, Lncf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncf;->d:Lncf;

    new-instance v0, Lncf;

    const/4 v5, 0x4

    const-string v6, "TRACKING_IMU_CALIBRATED"

    invoke-direct {v0, v6, v5, v5}, Lncf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncf;->e:Lncf;

    new-instance v0, Lncf;

    const/4 v6, 0x5

    const-string v7, "TRACKING_OPTICAL_FLOW_UNCHECKED"

    invoke-direct {v0, v7, v6, v6}, Lncf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncf;->f:Lncf;

    new-instance v0, Lncf;

    const/4 v7, 0x6

    const-string v8, "TRACKING_OPTICAL_FLOW_CHECKED"

    invoke-direct {v0, v8, v7, v7}, Lncf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncf;->g:Lncf;

    const/4 v0, 0x7

    new-array v0, v0, [Lncf;

    sget-object v8, Lncf;->a:Lncf;

    aput-object v8, v0, v1

    sget-object v1, Lncf;->b:Lncf;

    aput-object v1, v0, v2

    sget-object v1, Lncf;->c:Lncf;

    aput-object v1, v0, v3

    sget-object v1, Lncf;->d:Lncf;

    aput-object v1, v0, v4

    sget-object v1, Lncf;->e:Lncf;

    aput-object v1, v0, v5

    sget-object v1, Lncf;->f:Lncf;

    aput-object v1, v0, v6

    sget-object v1, Lncf;->g:Lncf;

    aput-object v1, v0, v7

    sput-object v0, Lncf;->i:[Lncf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lncf;->h:I

    return-void
.end method

.method public static a(I)Lncf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lncf;->g:Lncf;

    return-object p0

    :pswitch_1
    sget-object p0, Lncf;->f:Lncf;

    return-object p0

    :pswitch_2
    sget-object p0, Lncf;->e:Lncf;

    return-object p0

    :pswitch_3
    sget-object p0, Lncf;->d:Lncf;

    return-object p0

    :pswitch_4
    sget-object p0, Lncf;->c:Lncf;

    return-object p0

    :pswitch_5
    sget-object p0, Lncf;->b:Lncf;

    return-object p0

    :pswitch_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Loxk;
    .locals 1

    sget-object v0, Lncg;->a:Loxk;

    return-object v0
.end method

.method public static values()[Lncf;
    .locals 1

    sget-object v0, Lncf;->i:[Lncf;

    invoke-virtual {v0}, [Lncf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lncf;->h:I

    return v0
.end method
