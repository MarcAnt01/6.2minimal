.class abstract Lktx;
.super Lkyy;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 1

    sget-object v0, Lktt;->a:Lkqc;

    invoke-direct {p0, v0, p1}, Lkyy;-><init>(Lkqc;Lkqj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lkyy;->a(Lkqq;)V

    return-void
.end method
