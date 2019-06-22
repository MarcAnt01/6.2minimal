.class public final Llcm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lkqf;

.field private static final c:Lkri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Llcm;->c:Lkri;

    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    sput-object v0, Llcm;->b:Lkqf;

    new-instance v0, Lkqc;

    sget-object v2, Llcm;->b:Lkqf;

    sget-object v3, Llcm;->c:Lkri;

    const-string v4, "Phenotype.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Llcm;->a:Lkqc;

    new-instance v0, Loag;

    invoke-direct {v0}, Loag;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqu;
    .locals 1

    new-instance v0, Lkqu;

    invoke-direct {v0, p0}, Lkqu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
