.class public final Lleh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lldw;

.field public static final b:Llea;

.field public static final c:Llef;

.field public static final d:Lkqc;

.field private static final e:Lkqf;

.field private static final f:Lkri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llpt;

    invoke-direct {v0}, Llpt;-><init>()V

    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    sput-object v0, Lleh;->a:Lldw;

    new-instance v0, Llgb;

    invoke-direct {v0}, Llgb;-><init>()V

    sput-object v0, Lleh;->b:Llea;

    new-instance v0, Llgh;

    invoke-direct {v0}, Llgh;-><init>()V

    sput-object v0, Lleh;->c:Llef;

    new-instance v0, Llru;

    invoke-direct {v0}, Llru;-><init>()V

    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    new-instance v0, Llpb;

    invoke-direct {v0}, Llpb;-><init>()V

    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    new-instance v0, Llqh;

    invoke-direct {v0}, Llqh;-><init>()V

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Lleh;->f:Lkri;

    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    sput-object v0, Lleh;->e:Lkqf;

    new-instance v0, Lkqc;

    sget-object v2, Lleh;->e:Lkqf;

    sget-object v3, Lleh;->f:Lkri;

    const-string v4, "Wearable.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Lleh;->d:Lkqc;

    return-void
.end method
