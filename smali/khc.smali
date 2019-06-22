.class public final Lkhc;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final c:Lkhc;

.field private static volatile d:Loyx;


# instance fields
.field public a:Lovs;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    sput-object v0, Lkhc;->c:Lkhc;

    const-class v0, Lkhc;

    sget-object v1, Lkhc;->c:Lkhc;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    sget-object v0, Lovs;->a:Lovs;

    iput-object v0, p0, Lkhc;->a:Lovs;

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
    sget-object p1, Lkhc;->d:Loyx;

    if-nez p1, :cond_1

    const-class p2, Lkhc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkhc;->d:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Lkhc;->c:Lkhc;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Lkhc;->d:Loyx;

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
    sget-object p1, Lkhc;->c:Lkhc;

    return-object p1

    :pswitch_2
    new-instance p2, Loxa;

    invoke-direct {p2, p1}, Loxa;-><init>(S)V

    return-object p2

    :pswitch_3
    new-instance p1, Lkhc;

    invoke-direct {p1}, Lkhc;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, p1

    const-string p1, "b"

    aput-object p1, p2, v1

    sget-object p1, Lkhc;->c:Lkhc;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0002"

    invoke-static {p1, v0, p2}, Lkhc;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
