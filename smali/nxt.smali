.class final Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lnxt;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnxs;

    iget-object v1, p0, Lnxt;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lnxs;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lnxt;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnxs;->b([Ljava/lang/Object;)Lnxs;

    move-result-object v0

    invoke-virtual {v0}, Lnxs;->b()Lnxr;

    move-result-object v0

    return-object v0
.end method
