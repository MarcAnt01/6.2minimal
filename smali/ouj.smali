.class public final Louj;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final l:Louj;

.field private static volatile n:Loyx;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:F

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    sput-object v0, Louj;->l:Louj;

    const-class v0, Louj;

    sget-object v1, Louj;->l:Louj;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Louj;->m:B

    const-string v0, ""

    iput-object v0, p0, Louj;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Louj;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Louj;->g:F

    iput v0, p0, Louj;->h:F

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Louj;->n:Loyx;

    if-nez p1, :cond_1

    const-class p2, Louj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Louj;->n:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Louj;->l:Louj;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Louj;->n:Loyx;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Louj;->l:Louj;

    return-object p1

    :pswitch_2
    new-instance p1, Loxa;

    invoke-direct {p1, v1}, Loxa;-><init>([[[[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Louj;

    invoke-direct {p1}, Louj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "g"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "k"

    aput-object v0, p2, p1

    sget-object p1, Louj;->l:Louj;

    const-string v0, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0001\u0001\u0501\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0008\u0003\u0005\u0004\u0004\u0007\u0001\u0005\u0008\u0001\u0006\t\u0007\u0007\n\u0001\u0008\u000b\u0001\t"

    invoke-static {p1, v0, p2}, Louj;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Louj;->m:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Louj;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_3
    nop

    throw v1

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
