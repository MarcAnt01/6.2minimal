.class public final Lomh;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final m:Lomh;

.field private static volatile n:Loyx;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Loxo;

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    sput-object v0, Lomh;->m:Lomh;

    const-class v0, Lomh;

    sget-object v1, Lomh;->m:Lomh;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lomh;->b:Ljava/lang/String;

    sget-object v0, Loza;->b:Loza;

    iput-object v0, p0, Lomh;->k:Loxo;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lomh;->n:Loyx;

    if-nez p1, :cond_1

    const-class p2, Lomh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lomh;->n:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Lomh;->m:Lomh;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Lomh;->n:Loyx;

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
    sget-object p1, Lomh;->m:Lomh;

    return-object p1

    :pswitch_2
    new-instance p1, Lomi;

    invoke-direct {p1}, Lomi;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lomh;

    invoke-direct {p1}, Lomh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    sget-object v0, Lomj;->a:Loxk;

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "g"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-class v0, Lomk;

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "l"

    aput-object v0, p2, p1

    sget-object p1, Lomh;->m:Lomh;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u000c\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0001\u0008\n\u001b\u000b\u0001\t"

    invoke-static {p1, v0, p2}, Lomh;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    nop

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    throw v0

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
