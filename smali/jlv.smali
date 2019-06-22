.class public abstract Ljlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljlv;->f()Ljlw;

    move-result-object v0

    sget-object v1, Lkau;->a:Lkau;

    invoke-virtual {v0, v1}, Ljlw;->a(Lkau;)Ljlw;

    move-result-object v0

    sget-object v1, Lkac;->a:Lkac;

    iput-object v1, v0, Ljlw;->c:Lkac;

    invoke-virtual {v0}, Ljlw;->a()Ljlv;

    move-result-object v0

    sput-object v0, Ljlv;->a:Ljlv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ljlw;
    .locals 2

    new-instance v0, Ljlw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljlw;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Lkau;
.end method

.method public abstract d()Lkac;
.end method

.method public abstract e()Ljlw;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljlv;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljlv;->b()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
