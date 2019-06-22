.class public final Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lhdi;


# direct methods
.method private constructor <init>(Lhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdk;->a:Lhdi;

    return-void
.end method

.method public static a(Lhdi;)Lhdk;
    .locals 1

    new-instance v0, Lhdk;

    invoke-direct {v0, p0}, Lhdk;-><init>(Lhdi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhdk;->a:Lhdi;

    new-instance v1, Lhdm;

    iget-object v0, v0, Lhdi;->a:Llkj;

    invoke-direct {v1, v0}, Lhdm;-><init>(Llry;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdm;

    return-object v0
.end method
