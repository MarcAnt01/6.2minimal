.class public final Lona;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final k:Lona;

.field private static volatile l:Loyx;


# instance fields
.field public a:I

.field public b:I

.field public c:Loif;

.field public d:Loif;

.field public e:Loxo;

.field public f:Loxo;

.field public g:Loxo;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    sput-object v0, Lona;->k:Lona;

    const-class v0, Lona;

    sget-object v1, Lona;->k:Lona;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    sget-object v0, Loza;->b:Loza;

    iput-object v0, p0, Lona;->e:Loxo;

    sget-object v0, Loza;->b:Loza;

    iput-object v0, p0, Lona;->f:Loxo;

    sget-object v0, Loza;->b:Loza;

    iput-object v0, p0, Lona;->g:Loxo;

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
    sget-object p1, Lona;->l:Loyx;

    if-nez p1, :cond_1

    const-class p2, Lona;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lona;->l:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Lona;->k:Lona;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Lona;->l:Loyx;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lona;->k:Lona;

    return-object p1

    :pswitch_2
    new-instance p1, Lonb;

    invoke-direct {p1}, Lonb;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lona;

    invoke-direct {p1}, Lona;-><init>()V

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

    sget-object v0, Lofx;->a:Loxk;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-class v0, Loif;

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "f"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-class v0, Loif;

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "g"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-class v0, Loif;

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "j"

    aput-object v0, p2, p1

    sget-object p1, Lona;->k:Lona;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u0018\t\u0000\u0003\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\t\u0002\n\u001b\u000b\u001b\u000c\u001b\u0016\u0004\u0003\u0017\u0004\u0004\u0018\u0004\u0005"

    invoke-static {p1, v0, p2}, Lona;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
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
