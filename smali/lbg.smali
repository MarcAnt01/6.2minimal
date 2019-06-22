.class public abstract Llbg;
.super Lkyy;


# direct methods
.method private constructor <init>(Lkqj;)V
    .locals 1

    sget-object v0, Llbe;->a:Lkqc;

    invoke-direct {p0, v0, p1}, Lkyy;-><init>(Lkqc;Lkqj;)V

    return-void
.end method

.method public constructor <init>(Lkqj;B)V
    .locals 0

    invoke-direct {p0, p1}, Llbg;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkqq;

    invoke-super {p0, p1}, Lkyy;->a(Lkqq;)V

    return-void
.end method
