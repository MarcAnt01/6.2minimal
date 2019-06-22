.class public abstract Loce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Loce;


# instance fields
.field public final a:Lopv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Locf;

    sget-object v1, Lopv;->a:Lopv;

    invoke-direct {v0, v1}, Locf;-><init>(Lopv;)V

    sput-object v0, Loce;->b:Loce;

    return-void
.end method

.method protected constructor <init>(Lopv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loce;->a:Lopv;

    return-void
.end method

.method public static a(Lopv;)Loce;
    .locals 2

    iget v0, p0, Lopv;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v0, "Expected seq of length 1, found "

    invoke-static {v1, v0, p0}, Loag;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Locg;

    invoke-direct {v0, p0}, Locg;-><init>(Lopv;)V

    return-object v0
.end method


# virtual methods
.method public a(Lopv;D)D
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lopv;I)I
.end method
