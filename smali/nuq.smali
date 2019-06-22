.class public abstract Lnuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnuq;

.field public static final b:Lnuq;

.field public static final c:Lnuq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnur;

    invoke-direct {v0}, Lnur;-><init>()V

    sput-object v0, Lnuq;->a:Lnuq;

    new-instance v0, Lnus;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnus;-><init>(I)V

    sput-object v0, Lnuq;->b:Lnuq;

    new-instance v0, Lnus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnus;-><init>(I)V

    sput-object v0, Lnuq;->c:Lnuq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnuq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnuq;
.end method
