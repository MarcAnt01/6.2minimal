.class final synthetic Ldqo;
.super Ljava/lang/Object;

# interfaces
.implements Lmhu;


# instance fields
.field private final a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Ldqm;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 3

    iget-object v0, p0, Ldqo;->a:Ldqm;

    iget-object v1, v0, Ldqm;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldqm;->a:Llrp;

    iget p1, p1, Llrp;->e:I

    iget v2, v2, Llrp;->e:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Llrp;->a(I)Llrp;

    move-result-object p1

    iput-object p1, v0, Ldqm;->i:Llrp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldqm;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
