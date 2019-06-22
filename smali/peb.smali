.class public final Lpeb;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final d:Lpeb;

.field private static volatile e:Loyx;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpeb;

    invoke-direct {v0}, Lpeb;-><init>()V

    sput-object v0, Lpeb;->d:Lpeb;

    const-class v0, Lpeb;

    sget-object v1, Lpeb;->d:Lpeb;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpeb;->b:I

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
    sget-object p1, Lpeb;->e:Loyx;

    if-nez p1, :cond_1

    const-class p2, Lpeb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpeb;->e:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Lpeb;->d:Lpeb;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Lpeb;->e:Loyx;

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
    sget-object p1, Lpeb;->d:Lpeb;

    return-object p1

    :pswitch_2
    new-instance p1, Loxa;

    invoke-direct {p1, v0}, Loxa;-><init>([[[[[[[[[[[[[[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpeb;

    invoke-direct {p1}, Lpeb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "c"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "a"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-class v0, Lpeh;

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-class v0, Lpel;

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-class v0, Lpdk;

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-class v0, Lpeg;

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-class v0, Lpdj;

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-class v0, Lpec;

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-class v0, Lpei;

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-class v0, Lpem;

    aput-object v0, p2, p1

    sget-object p1, Lpeb;->d:Lpeb;

    const-string v0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    invoke-static {p1, v0, p2}, Lpeb;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
