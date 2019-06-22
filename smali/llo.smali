.class public final Lllo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llro;

    invoke-direct {v0}, Llro;-><init>()V

    sput-object v0, Lllo;->a:Llrr;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lllr;
    .locals 1

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lllp;

    invoke-direct {v0, p0}, Lllp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
