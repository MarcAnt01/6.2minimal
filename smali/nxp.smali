.class final Lnxp;
.super Lnws;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lnxl;)V
    .locals 0

    invoke-direct {p0, p1}, Lnws;-><init>(Lnwn;)V

    invoke-virtual {p1}, Lnxl;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lnxp;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnxo;

    iget-object v1, p0, Lnxp;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lnxo;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lnxp;->a(Lnwp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
