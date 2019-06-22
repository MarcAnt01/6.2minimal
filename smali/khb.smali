.class public final Lkhb;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final b:Lkhb;

.field private static volatile c:Loyx;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    sput-object v0, Lkhb;->b:Lkhb;

    const-class v0, Lkhb;

    sget-object v1, Lkhb;->b:Lkhb;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lowz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkhb;->c:Loyx;

    if-nez p1, :cond_1

    const-class p2, Lkhb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkhb;->c:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Lkhb;->b:Lkhb;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Lkhb;->c:Loyx;

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
    sget-object p1, Lkhb;->b:Lkhb;

    return-object p1

    :pswitch_2
    new-instance p2, Loxa;

    invoke-direct {p2, p1}, Loxa;-><init>(C)V

    return-object p2

    :pswitch_3
    new-instance p1, Lkhb;

    invoke-direct {p1}, Lkhb;-><init>()V

    return-object p1

    :pswitch_4
    nop

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, p1

    sget-object p1, Lkhb;->b:Lkhb;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    invoke-static {p1, v0, p2}, Lkhb;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    nop

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    throw v0

    nop

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
