.class final Lnwa;
.super Lnws;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lnvy;)V
    .locals 0

    invoke-direct {p0, p1}, Lnws;-><init>(Lnwn;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnvz;

    invoke-direct {v0}, Lnvz;-><init>()V

    invoke-virtual {p0, v0}, Lnwa;->a(Lnwp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
