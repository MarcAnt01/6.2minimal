.class public final Llch;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqc;

.field public static final b:Llcj;

.field public static final c:Lkri;

.field private static final d:Lkqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Llch;->c:Lkri;

    new-instance v0, Llci;

    invoke-direct {v0}, Llci;-><init>()V

    sput-object v0, Llch;->d:Lkqf;

    new-instance v0, Lkqc;

    sget-object v2, Llch;->d:Lkqf;

    sget-object v3, Llch;->c:Lkri;

    const-string v4, "Panorama.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Llch;->a:Lkqc;

    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    sput-object v0, Llch;->b:Llcj;

    return-void
.end method
